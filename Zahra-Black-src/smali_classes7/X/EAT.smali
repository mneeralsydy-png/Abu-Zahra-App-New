.class public final LX/EAT;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E4e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E4e;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EAT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/EAT;->A00:LX/E4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/FUa;

    iget-object v3, p0, LX/EAT;->A00:LX/E4e;

    new-instance v2, LX/E4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v3, LX/E4e;->A01:J

    iput-wide v0, v2, LX/E4e;->A01:J

    iget v0, v3, LX/E4e;->A00:I

    iput v0, v2, LX/E4e;->A00:I

    iget-wide v0, v3, LX/E4e;->A02:J

    iput-wide v0, v2, LX/E4e;->A02:J

    iget-wide v0, v3, LX/E4e;->A03:J

    iput-wide v0, v2, LX/E4e;->A03:J

    const/4 v0, 0x2

    iput v0, v2, LX/E4e;->A00:I

    iget-object v0, p0, LX/EAT;->A01:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/FUa;->A00(LX/E4e;Ljava/lang/String;)V

    return-void
.end method
