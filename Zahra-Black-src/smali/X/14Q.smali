.class public final LX/14Q;
.super LX/14P;
.source ""


# instance fields
.field public final A00:LX/128;


# direct methods
.method public constructor <init>(LX/0HA;LX/128;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/14Q;->A00:LX/128;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    invoke-super {p0, p1}, LX/14P;->A00(I)V

    iget-object v4, p0, LX/14Q;->A00:LX/128;

    iget-wide v2, v4, LX/128;->A04:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/128;->A04:J

    return-void
.end method
