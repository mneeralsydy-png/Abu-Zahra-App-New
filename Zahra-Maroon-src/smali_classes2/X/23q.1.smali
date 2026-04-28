.class public abstract LX/23q;
.super LX/23v;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ko;


# direct methods
.method public constructor <init>(LX/00q;LX/0ko;LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V
    .locals 1

    invoke-static {p6, p3, p4, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p5, p6}, LX/23v;-><init>(LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V

    iput-object p1, p0, LX/23q;->A00:LX/00q;

    iput-object p2, p0, LX/23q;->A01:LX/0ko;

    return-void
.end method
