.class public final LX/2iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0wo;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/0wo;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iX;->A02:LX/0wo;

    iput-object p2, p0, LX/2iX;->A03:LX/00h;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2iX;->A01:LX/05V;

    return-void
.end method
