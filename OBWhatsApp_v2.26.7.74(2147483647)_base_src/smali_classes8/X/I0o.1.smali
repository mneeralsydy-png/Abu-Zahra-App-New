.class public final LX/I0o;
.super LX/Ifd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Uu;LX/Jw2;Ljava/lang/String;II)V
    .locals 14

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v1 .. v13}, LX/Ifd;-><init>(LX/7Uu;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V

    iput-object p1, p0, LX/I0o;->A00:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/I0o;->A01:LX/Jw2;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
