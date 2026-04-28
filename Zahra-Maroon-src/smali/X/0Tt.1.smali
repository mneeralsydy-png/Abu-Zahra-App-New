.class public LX/0Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E2;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".trash"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/0Tu;

    invoke-direct {v0, v1, v3, v2}, LX/0Tu;-><init>(LX/075;LX/0E2;Ljava/io/File;)V

    iput-object v0, p0, LX/0Tt;->A00:LX/0Tu;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0Tt;->A00:LX/0Tu;

    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    iget-object v1, v0, LX/0Tu;->A03:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
