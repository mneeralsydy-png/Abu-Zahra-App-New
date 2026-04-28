.class public final LX/7Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7v0;

.field public final synthetic A03:LX/7Bf;

.field public final synthetic A04:LX/88c;

.field public final synthetic A05:LX/7I8;

.field public final synthetic A06:LX/62B;

.field public final synthetic A07:LX/88z;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7v0;LX/7Bf;LX/88c;LX/7I8;LX/62B;LX/88z;Ljava/lang/Integer;Ljava/util/List;IIZZ)V
    .locals 0

    iput-object p5, p0, LX/7Xw;->A06:LX/62B;

    iput-object p4, p0, LX/7Xw;->A05:LX/7I8;

    iput-object p8, p0, LX/7Xw;->A09:Ljava/util/List;

    iput p9, p0, LX/7Xw;->A00:I

    iput-object p6, p0, LX/7Xw;->A07:LX/88z;

    iput-object p3, p0, LX/7Xw;->A04:LX/88c;

    iput p10, p0, LX/7Xw;->A01:I

    iput-object p1, p0, LX/7Xw;->A02:LX/7v0;

    iput-object p7, p0, LX/7Xw;->A08:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/7Xw;->A0B:Z

    iput-object p2, p0, LX/7Xw;->A03:LX/7Bf;

    iput-boolean p12, p0, LX/7Xw;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Xw;->A06:LX/62B;

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v1

    iget-object v5, p0, LX/7Xw;->A05:LX/7I8;

    iget-object v8, p0, LX/7Xw;->A09:Ljava/util/List;

    iget v9, p0, LX/7Xw;->A00:I

    iget-object v6, p0, LX/7Xw;->A07:LX/88z;

    iget-object v4, p0, LX/7Xw;->A04:LX/88c;

    iget v10, p0, LX/7Xw;->A01:I

    iget-object v2, p0, LX/7Xw;->A02:LX/7v0;

    iget-object v7, p0, LX/7Xw;->A08:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/7Xw;->A0B:Z

    iget-object v3, p0, LX/7Xw;->A03:LX/7Bf;

    iget-boolean v12, p0, LX/7Xw;->A0A:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6Vm;

    invoke-direct/range {v0 .. v12}, LX/6Vm;-><init>(LX/0zo;LX/7v0;LX/7Bf;LX/88c;LX/7I8;LX/88z;Ljava/lang/Integer;Ljava/util/List;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
