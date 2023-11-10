pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Check out your Git repository
                git(url: 'git@github.com:FalakAshok/goapplication.git')
            }
        }

//         stage('Build Docker Image') {
//             steps {
//                 // Build the Docker image
//                 script {
//                     def imageName = "my-go-app:${env.BUILD_NUMBER}"
//                     def dockerfile = "Dockerfile"

//                     // Build and tag the Docker image
//                     docker.build(imageName, "-f ${dockerfile} .")
//                 }
//             }
//         }

//         stage('Push Docker Image') {
//             steps {
//                 // Push the Docker image to a registry (e.g., Docker Hub)
//                 script {
//                     def imageName = "my-go-app:${env.BUILD_NUMBER}"
//                     docker.withRegistry('https://registry.example.com', 'my-registry-credentials') {
//                         docker.image(imageName).push()
//                     }
//                 }
//             }
//         }
//     }

//     post {
//         success {
//             echo 'Build and push succeeded!'

//             // Deploy your application, run tests, or perform additional actions here
//         }
//     }
// }
