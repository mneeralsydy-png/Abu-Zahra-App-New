.class public final synthetic LX/GPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsG;


# instance fields
.field public final synthetic A00:LX/Fu0;

.field public final synthetic A01:LX/F6W;


# direct methods
.method public synthetic constructor <init>(LX/Fu0;LX/F6W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GPr;->A01:LX/F6W;

    iput-object p1, p0, LX/GPr;->A00:LX/Fu0;

    return-void
.end method


# virtual methods
.method public final BeJ(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/GPr;->A01:LX/F6W;

    iget-object v2, p0, LX/GPr;->A00:LX/Fu0;

    iget-object v1, v3, LX/F6W;->A02:LX/FVo;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/FVo;->A01(Landroid/content/Context;LX/Fu0;)V

    iget-object v0, v3, LX/F6W;->A01:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
