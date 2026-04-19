.class public final LX/IZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A01:LX/05V;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A06:LX/01w;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A00:LX/05V;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IZM;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-static {p3, p4, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/7tz;

    move-object v1, p1

    move-object v7, v4

    move-object v8, p1

    move-object v9, p2

    move-object p1, p3

    move-object p2, p4

    invoke-direct/range {v7 .. v12}, LX/7tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/IZM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IZM;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/CLC;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
