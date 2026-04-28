.class public final LX/5H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5H3;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/4rR;

    check-cast p2, LX/4rR;

    iget-object v2, p0, LX/5H3;->A00:Ljava/text/Collator;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
