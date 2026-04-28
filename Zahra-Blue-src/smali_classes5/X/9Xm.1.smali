.class public abstract LX/9Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:LX/976;

.field public final A03:LX/977;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/976;LX/977;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Xm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Xm;->A02:LX/976;

    iput-object p2, p0, LX/9Xm;->A03:LX/977;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/9Xm;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/9Xm;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Xm;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Xm;->A01:Ljava/io/File;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
