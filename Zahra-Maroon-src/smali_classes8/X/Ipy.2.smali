.class public LX/Ipy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/IQs;

.field public final A03:LX/Ile;

.field public final A04:LX/Ile;

.field public final A05:LX/Ile;

.field public final A06:LX/Ile;

.field public final A07:LX/CUx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05g;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#,##0.00"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ipy;->A0A:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Ipy;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/IQs;LX/CUx;LX/00V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ipy;->A02:LX/IQs;

    iput-object p2, p0, LX/Ipy;->A07:LX/CUx;

    iget-boolean v0, p1, LX/IQs;->A02:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Ile;->A03:Z

    const/16 v0, 0x9

    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ile;

    invoke-direct {v0, v1}, LX/Ile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ipy;->A05:LX/Ile;

    const/16 v0, 0xb

    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ile;

    invoke-direct {v0, v1}, LX/Ile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ipy;->A06:LX/Ile;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ipy;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ile;

    invoke-direct {v0, v1}, LX/Ile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ipy;->A03:LX/Ile;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ile;

    invoke-direct {v0, v1}, LX/Ile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ipy;->A04:LX/Ile;

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ipy;->A08:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/Ile;->A02:LX/Ile;

    iput-object v0, p0, LX/Ipy;->A04:LX/Ile;

    iput-object v0, p0, LX/Ipy;->A03:LX/Ile;

    iput-object v0, p0, LX/Ipy;->A06:LX/Ile;

    iput-object v0, p0, LX/Ipy;->A05:LX/Ile;

    const-string v0, ""

    iput-object v0, p0, LX/Ipy;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Ipy;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/ISF;LX/Ipy;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/ISF;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ISF;->A01:Ljava/lang/String;

    sget-object v1, LX/Ipy;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/ISF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Ipy;->A06:LX/Ile;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Ile;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ipy;->A05:LX/Ile;

    iget-object v0, p1, LX/Ipy;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Ile;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/Ipy;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/Ipy;->A04:LX/Ile;

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Ile;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/Ipy;->A03:LX/Ile;

    iget-object v1, p1, LX/Ipy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Ile;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/Ipy;->A08:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/Ipy;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/Ipy;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/ISF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/ISF;->A02:Ljava/lang/String;

    goto :goto_0
.end method
