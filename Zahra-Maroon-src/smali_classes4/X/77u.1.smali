.class public final LX/77u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/net/Uri;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/net/Uri;

.field public final A0J:Landroid/net/Uri;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77u;->A0H:Landroid/content/Context;

    iput-object p2, p0, LX/77u;->A0I:Landroid/net/Uri;

    iput-object p3, p0, LX/77u;->A0J:Landroid/net/Uri;

    iput-object p4, p0, LX/77u;->A0K:Ljava/lang/String;

    iput-boolean v1, p0, LX/77u;->A0C:Z

    iput-boolean v1, p0, LX/77u;->A0G:Z

    iput-boolean v1, p0, LX/77u;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/77u;->A0H:Landroid/content/Context;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/77u;->A0I:Landroid/net/Uri;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/77u;->A0J:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/77u;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v10, LX/77u;->A00:I

    move/from16 v27, v0

    iget v15, v10, LX/77u;->A01:I

    iget v14, v10, LX/77u;->A06:I

    iget v13, v10, LX/77u;->A07:I

    iget v12, v10, LX/77u;->A04:I

    iget v11, v10, LX/77u;->A03:I

    iget-object v9, v10, LX/77u;->A08:Landroid/graphics/Rect;

    iget-boolean v8, v10, LX/77u;->A0C:Z

    iget-boolean v7, v10, LX/77u;->A0G:Z

    iget-boolean v6, v10, LX/77u;->A0D:Z

    iget v5, v10, LX/77u;->A05:I

    iget-boolean v4, v10, LX/77u;->A0E:Z

    iget-object v3, v10, LX/77u;->A0B:Ljava/lang/String;

    iget-object v2, v10, LX/77u;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/77u;->A09:Landroid/net/Uri;

    iget v0, v10, LX/77u;->A02:I

    iget-boolean v10, v10, LX/77u;->A0F:Z

    move/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v10

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v5

    move-object/from16 v11, v28

    move-object v12, v3

    move-object v13, v2

    move/from16 v14, v27

    move-object/from16 v6, v31

    move-object v7, v9

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object v10, v1

    invoke-static/range {v6 .. v26}, LX/Bvu;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
