.class public final LX/DBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/DC3;

    invoke-direct {v0, p1, v1}, LX/DC3;-><init>(Ljava/util/Locale;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/DBA;->A00:LX/00j;

    const/16 v1, 0x14

    new-instance v0, LX/DC3;

    invoke-direct {v0, p1, v1}, LX/DC3;-><init>(Ljava/util/Locale;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/DBA;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/C56;

    check-cast p2, LX/C56;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/DBA;->A01:LX/00j;

    invoke-static {v4}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/C56;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-static {v4}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/C56;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    if-ne v2, v3, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/DBA;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/Collator;

    iget-object v4, p1, LX/C56;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v3, "\u0627\u0644"

    const/4 v2, 0x2

    invoke-static {v3, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p2, LX/C56;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v4, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_2
    return v3

    :cond_3
    if-eq v0, v3, :cond_2

    sub-int v3, v2, v0

    return v3

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    return v3
.end method
