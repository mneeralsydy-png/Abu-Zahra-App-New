.class public final LX/BSj;
.super LX/C1S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ch6;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ch6;J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/C1S;-><init>(I)V

    iput-object p1, p0, LX/BSj;->A01:LX/Ch6;

    iput-object v1, p0, LX/BSj;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/BSj;->A00:J

    return-void
.end method
