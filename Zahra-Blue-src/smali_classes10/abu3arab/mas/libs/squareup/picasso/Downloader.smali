.class public interface abstract Labu3arab/mas/libs/squareup/picasso/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/squareup/picasso/Downloader$Response;,
        Labu3arab/mas/libs/squareup/picasso/Downloader$ResponseException;
    }
.end annotation


# virtual methods
.method public abstract load(Landroid/net/Uri;I)Labu3arab/mas/libs/squareup/picasso/Downloader$Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
