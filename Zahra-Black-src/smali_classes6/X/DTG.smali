.class public final LX/DTG;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTG;

    invoke-direct {v0}, LX/DTG;-><init>()V

    sput-object v0, LX/DTG;->A00:LX/DTG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/BR5;

    check-cast p2, LX/CEC;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p1, LX/BR5;->A02:J

    invoke-static {p2, p1, v0, v1}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/CEC;->A01(J)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
