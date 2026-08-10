# FROM dart:stable

# WORKDIR /app

# COPY pubspec.* ./
# RUN dart pub get

# COPY . .

# CMD ["dart", "run", "bin/dart_docker.dart"]