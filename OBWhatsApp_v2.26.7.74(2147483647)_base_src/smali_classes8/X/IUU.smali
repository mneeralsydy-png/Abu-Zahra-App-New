.class public LX/IUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Y7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07C;

.field public final A03:LX/0Zt;

.field public final A04:LX/Iqw;

.field public final A05:LX/0jJ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A01:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A02:LX/07C;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/IUU;->A03:LX/0Zt;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A05:LX/0jJ;

    invoke-static {}, LX/H2F;->A0V()LX/Iqw;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A04:LX/Iqw;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A00:LX/0Y7;

    return-void
.end method
