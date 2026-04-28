.class public final LX/6iy;
.super LX/7f9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2, p5, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p6}, LX/7f9;-><init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iput-object p6, p0, LX/6iy;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6iy;->A00:LX/06w;

    iput-boolean p7, p0, LX/6iy;->A02:Z

    return-void
.end method
