.class public LX/GcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsX;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/GcG;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASg()Ljava/nio/channels/FileChannel;
    .locals 2

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/GcG;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method
