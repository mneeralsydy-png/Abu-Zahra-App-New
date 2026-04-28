.class public final LX/7xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00j;

.field public final A01:[LX/70c;


# direct methods
.method public constructor <init>([LX/70c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xP;->A01:[LX/70c;

    const/16 v1, 0x1c

    new-instance v0, LX/83a;

    invoke-direct {v0, p0, v1}, LX/83a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7xP;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/5pB;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7xP;->A00:LX/00j;

    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    move-object v2, p1

    iget-object v1, p1, LX/5pB;->A00:[I

    invoke-static {v1}, LX/5qJ;->A05([I)[I

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>([I)V

    :cond_0
    invoke-static {v2, v3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5pB;

    check-cast p2, LX/5pB;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/7xP;->A00(LX/5pB;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/7xP;->A00(LX/5pB;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
