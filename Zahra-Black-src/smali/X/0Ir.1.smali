.class public final LX/0Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const v0, 0x101ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1191

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A03:Z

    const/16 v0, 0x35e5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_a11y_color_contrast"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A05:Z

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3d5a

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A08:Z

    const/16 v0, 0x4890

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A07:Z

    const/16 v0, 0x338e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A06:Z

    const/16 v0, 0x338f

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/0Jk;->A00:I

    const/16 v0, 0x557d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A02:Z

    const/16 v0, 0x5a93

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sput-boolean v0, LX/0Jk;->A04:Z

    return-void
.end method
