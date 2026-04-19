.class public final synthetic LX/JTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0C4;

.field public final synthetic A03:LX/0lj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0C4;LX/0lj;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTj;->A03:LX/0lj;

    iput-object p3, p0, LX/JTj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JTj;->A02:LX/0C4;

    iput-wide p5, p0, LX/JTj;->A01:J

    iput p4, p0, LX/JTj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/JTj;->A03:LX/0lj;

    iget-object v4, p0, LX/JTj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JTj;->A02:LX/0C4;

    iget-wide v7, p0, LX/JTj;->A01:J

    iget v6, p0, LX/JTj;->A00:I

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/0lj;->A00(LX/0C4;LX/0lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
