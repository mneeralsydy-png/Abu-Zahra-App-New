.class public final LX/Ijn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/IG8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ijn;->A00:LX/07B;

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IG8;

    iput-object v0, p0, LX/Ijn;->A01:LX/IG8;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1AS;LX/Ijn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p2

    iget-object v1, p2, LX/Ijn;->A00:LX/07B;

    const/16 v0, 0x37ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p0

    move-object p0, p1

    move-object v4, p4

    move-object p4, p5

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1am;->A01(Landroid/content/Context;)I

    move-result p5

    const/4 v6, 0x2

    new-instance v1, LX/7vZ;

    move v5, p6

    invoke-direct/range {v1 .. v6}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move-object p1, v2

    move-object p2, v1

    invoke-virtual/range {p0 .. p5}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array p5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p4, p5, v1

    new-array p6, v0, [Ljava/lang/String;

    aput-object v4, p6, v1

    new-array p4, v0, [Ljava/lang/Runnable;

    const/16 v0, 0x1f

    invoke-static {p4, v0, v1}, LX/JUT;->A00([Ljava/lang/Object;II)V

    move-object p2, v2

    invoke-virtual/range {p1 .. p6}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
