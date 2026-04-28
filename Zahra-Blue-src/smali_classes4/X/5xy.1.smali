.class public final LX/5xy;
.super LX/0Oj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Application;

.field public final synthetic A03:LX/7Bf;

.field public final synthetic A04:LX/7En;

.field public final synthetic A05:LX/7I8;

.field public final synthetic A06:LX/62A;

.field public final synthetic A07:LX/88z;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7Bf;LX/7En;LX/7I8;LX/62A;LX/88z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 0

    iput-object p1, p0, LX/5xy;->A02:Landroid/app/Application;

    iput-object p5, p0, LX/5xy;->A06:LX/62A;

    iput-object p4, p0, LX/5xy;->A05:LX/7I8;

    iput-object p9, p0, LX/5xy;->A0B:Ljava/util/List;

    iput-object p10, p0, LX/5xy;->A0A:Ljava/util/List;

    iput p11, p0, LX/5xy;->A00:I

    iput p12, p0, LX/5xy;->A01:I

    iput-object p6, p0, LX/5xy;->A07:LX/88z;

    iput-object p7, p0, LX/5xy;->A08:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/5xy;->A0C:Z

    iput-object p2, p0, LX/5xy;->A03:LX/7Bf;

    iput-object p8, p0, LX/5xy;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/5xy;->A04:LX/7En;

    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {v0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5xy;->A06:LX/62A;

    iget-object v1, p0, LX/5xy;->A02:Landroid/app/Application;

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v2

    iget-object v5, p0, LX/5xy;->A05:LX/7I8;

    iget-object v9, p0, LX/5xy;->A0B:Ljava/util/List;

    iget-object v10, p0, LX/5xy;->A0A:Ljava/util/List;

    iget v11, p0, LX/5xy;->A00:I

    iget v12, p0, LX/5xy;->A01:I

    iget-object v6, p0, LX/5xy;->A07:LX/88z;

    iget-object v7, p0, LX/5xy;->A08:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/5xy;->A0C:Z

    iget-object v3, p0, LX/5xy;->A03:LX/7Bf;

    iget-object v8, p0, LX/5xy;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/5xy;->A04:LX/7En;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6Vl;

    invoke-direct/range {v0 .. v13}, LX/6Vl;-><init>(Landroid/app/Application;LX/0zo;LX/7Bf;LX/7En;LX/7I8;LX/88z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
