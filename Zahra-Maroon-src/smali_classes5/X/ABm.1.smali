.class public final LX/ABm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/ABm;->A00:Landroid/content/Context;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ABm;->A01:LX/05V;

    return-void
.end method
