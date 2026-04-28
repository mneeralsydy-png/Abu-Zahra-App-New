.class public final LX/9QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/00W;

.field public final A02:LX/9st;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9st;

    iput-object v0, p0, LX/9QI;->A02:LX/9st;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/9QI;->A01:LX/00W;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9QI;->A00:LX/08g;

    return-void
.end method
