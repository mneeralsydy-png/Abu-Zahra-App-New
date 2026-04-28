.class public final LX/4ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public volatile A01:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/3Pj;

    invoke-direct {v0, v1}, LX/3Pj;-><init>(I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4ao;->A00:LX/00j;

    return-void
.end method
