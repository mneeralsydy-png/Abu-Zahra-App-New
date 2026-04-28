.class public final LX/C8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z

.field public final A02:LX/0XG;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/C8P;->A03:LX/0NI;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/C8P;->A02:LX/0XG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8P;->A01:Z

    return-void
.end method
