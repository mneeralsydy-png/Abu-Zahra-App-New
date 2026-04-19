.class public final synthetic LX/7wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/86L;

.field public final synthetic A02:LX/0nf;

.field public final synthetic A03:LX/7EQ;

.field public final synthetic A04:LX/7Ps;

.field public final synthetic A05:LX/7Nz;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/86L;LX/0nf;LX/7EQ;LX/7Ps;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wY;->A03:LX/7EQ;

    iput-object p1, p0, LX/7wY;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/7wY;->A04:LX/7Ps;

    iput-object p2, p0, LX/7wY;->A01:LX/86L;

    iput-boolean p10, p0, LX/7wY;->A09:Z

    iput-boolean p11, p0, LX/7wY;->A0A:Z

    iput-boolean p12, p0, LX/7wY;->A0B:Z

    iput-object p7, p0, LX/7wY;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/7wY;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/7wY;->A02:LX/0nf;

    iput-object p9, p0, LX/7wY;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/7wY;->A05:LX/7Nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7wY;->A03:LX/7EQ;

    iget-object v5, v0, LX/7wY;->A00:Landroid/net/Uri;

    iget-object v11, v0, LX/7wY;->A04:LX/7Ps;

    iget-object v7, v0, LX/7wY;->A01:LX/86L;

    iget-boolean v4, v0, LX/7wY;->A09:Z

    iget-boolean v3, v0, LX/7wY;->A0A:Z

    iget-boolean v2, v0, LX/7wY;->A0B:Z

    iget-object v12, v0, LX/7wY;->A06:Ljava/lang/Integer;

    iget-object v13, v0, LX/7wY;->A07:Ljava/lang/Long;

    iget-object v9, v0, LX/7wY;->A02:LX/0nf;

    iget-object v14, v0, LX/7wY;->A08:Ljava/util/Map;

    iget-object v1, v0, LX/7wY;->A05:LX/7Nz;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v5, v0}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v16

    iget-object v0, v6, LX/7EQ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7O3;

    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    move-object v15, v8

    move-object v10, v8

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v6 .. v21}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Nz;->A03(LX/7Nz;)V

    return-void
    :try_end_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/7Nz;->A04(Ljava/util/List;)V

    return-void
.end method
