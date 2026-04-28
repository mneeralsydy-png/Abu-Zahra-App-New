.class public final LX/9tS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0LC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "message_ftsv2"

    aput-object v0, v2, v1

    const-string v0, "message_ftsv2_content"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "message_ftsv2_docsize"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "message_ftsv2_segdir"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_ftsv2_segments"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "message_ftsv2_stat"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "message_newsletter_fts"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "message_newsletter_fts_content"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "message_newsletter_fts_docsize"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "message_newsletter_fts_segdir"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "message_newsletter_fts_segments"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "message_newsletter_fts_stat"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "labeled_messages_fts"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "labeled_messages_fts_content"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "labeled_messages_fts_segdir"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "labeled_messages_fts_segments"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "props"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "sqlite_sequence"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9tS;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0LC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tS;->A01:LX/0LC;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tS;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\s*>=\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ">="

    invoke-virtual {v1, p0, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*<=\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "<="

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*!=\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "!="

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*<>\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "<>"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*=\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*<\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "<"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s*>\\s*"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ">"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+AND\\s+"

    sget-object p0, LX/Bk3;->A04:LX/Bk3;

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0, p0}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const-string v0, "AND"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+OR\\s+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0, p0}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const-string v0, "OR"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+NOT\\s+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0, p0}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const-string v0, "NOT"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    const-string v2, "\\bIF\\s+NOT\\s+EXISTS\\b"

    sget-object v0, LX/Bk3;->A04:LX/Bk3;

    new-instance v1, LX/0GI;

    invoke-direct {v1, v2, v0}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\\s*\\("

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v0, v3, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\(\\s*"

    invoke-static {v1, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\\s*\\)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v2, ")"

    invoke-virtual {v0, v3, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\)\\s*"

    invoke-static {v1, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    const/4 p0, 0x0

    const/16 v7, 0x29

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v7, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-eq v1, v2, :cond_8

    if-le v1, v3, :cond_8

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v1, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_3

    if-nez p0, :cond_3

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1, p1}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    return-object v3

    :cond_8
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
