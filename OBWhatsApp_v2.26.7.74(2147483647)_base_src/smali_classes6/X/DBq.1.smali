.class public final synthetic LX/DBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBq;->A00:Landroid/content/res/Resources;

    iput-boolean p2, p0, LX/DBq;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/CJE;
    .locals 5

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    new-instance v0, LX/CJE;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CJE;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/DBq;->A00:Landroid/content/res/Resources;

    iget-boolean v3, p0, LX/DBq;->A01:Z

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    const v4, 0x7f070bfc

    const v2, 0x7f070bfd

    const v0, 0x7f070bfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070bfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v4, v2}, LX/DBq;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/CJE;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    sget-object v0, LX/Bjh;->A02:LX/Bjh;

    invoke-static {v0, v2, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v7, v0, [LX/09R;

    sget-object v8, LX/Bjh;->A03:LX/Bjh;

    const v3, 0x7f070bff

    const v2, 0x7f070c00

    const v0, 0x7f070c01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070bfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v1, v4, v3, v2}, LX/DBq;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/CJE;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Bjh;->A04:LX/Bjh;

    const v3, 0x7f070fb0

    const v2, 0x7f070faf

    const v0, 0x7f070c02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4, v3, v2}, LX/DBq;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/CJE;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Bjh;->A05:LX/Bjh;

    const v0, 0x7f070c03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4, v3, v2}, LX/DBq;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/CJE;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x7f070fc4

    const v1, 0x7f070fc3

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v2, v1}, LX/DBq;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/CJE;

    move-result-object v2

    goto :goto_0
.end method
