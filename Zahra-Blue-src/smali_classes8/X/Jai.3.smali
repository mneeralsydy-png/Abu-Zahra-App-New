.class public final LX/Jai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/095;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jai;->A01:LX/095;

    iput-object p1, p0, LX/Jai;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AF4(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Jai;->A01:LX/095;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Jai;->A01:LX/095;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v1}, LX/Jhj;-><init>(LX/Jai;C)V

    new-instance v1, LX/IQD;

    invoke-direct {v1, v0, p3}, LX/IQD;-><init>(LX/00h;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jai;->A00:Ljava/lang/String;

    return-object v0
.end method
