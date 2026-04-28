.class public final LX/75z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/75z;->A02:LX/07B;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75z;->A01:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75z;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O4;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput v5, p1, LX/1O4;->A02:I

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/75z;->A02:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1O4;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/75z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/1O4;->A0m()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/75z;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, LX/1O4;->A02:I

    :cond_2
    return-void
.end method
