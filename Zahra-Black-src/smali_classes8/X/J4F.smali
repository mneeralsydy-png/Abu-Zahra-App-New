.class public final synthetic LX/J4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4F;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AFd(LX/ISz;)LX/K2r;
    .locals 8

    iget-object v3, p0, LX/J4F;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/ISz;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/ISz;->A01:LX/IVi;

    new-instance v1, LX/J4E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/ISz;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/ISz;-><init>(Landroid/content/Context;LX/IVi;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/J4E;->AFd(LX/ISz;)LX/K2r;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
