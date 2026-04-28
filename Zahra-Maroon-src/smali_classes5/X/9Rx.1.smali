.class public final LX/9Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/00h;

.field public final A03:LX/06w;

.field public final A04:LX/2kd;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/07B;LX/06w;LX/2kd;LX/00h;)V
    .locals 1

    invoke-static {p4, p1, p2, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Rx;->A03:LX/06w;

    iput-object p2, p0, LX/9Rx;->A00:LX/00q;

    iput-object p5, p0, LX/9Rx;->A04:LX/2kd;

    iput-object p3, p0, LX/9Rx;->A01:LX/07B;

    iput-object p6, p0, LX/9Rx;->A02:LX/00h;

    return-void
.end method
