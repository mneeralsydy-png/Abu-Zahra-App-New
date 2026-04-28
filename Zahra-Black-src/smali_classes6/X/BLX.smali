.class public final LX/BLX;
.super LX/Ctu;
.source ""


# static fields
.field public static A01:LX/BLX;


# instance fields
.field public final A00:LX/CU8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CU8;->A04:LX/CQq;

    invoke-virtual {v0, p1}, LX/CQq;->A01(Landroid/content/Context;)LX/CU8;

    move-result-object v0

    iput-object v0, p0, LX/BLX;->A00:LX/CU8;

    return-void
.end method


# virtual methods
.method public AwK(LX/C7p;I)Ljava/io/File;
    .locals 1

    invoke-static {p2}, LX/CYh;->A02(I)LX/Ctv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Ctv;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use scoped paths with ContextCask"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/Ctu;->AwK(LX/C7p;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
