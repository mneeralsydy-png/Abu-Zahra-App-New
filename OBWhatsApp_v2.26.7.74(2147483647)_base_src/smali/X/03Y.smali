.class public final LX/03Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03X;


# static fields
.field public static final A02:LX/03Y;

.field public static final A03:LX/03Y;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v0, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v1, v0}, LX/03Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/03Y;->A04:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v0, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v0}, LX/03Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v0, "IayckHiZRO1EFl1aGoK"

    invoke-static {v1, v0}, LX/03Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/03H;

    const-string v0, "proto"

    new-instance v1, LX/03H;

    invoke-direct {v1, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "json"

    new-instance v1, LX/03H;

    invoke-direct {v1, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/03Y;->A05:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/03Y;

    invoke-direct {v0, v5, v1}, LX/03Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/03Y;->A02:LX/03Y;

    new-instance v0, LX/03Y;

    invoke-direct {v0, v4, v3}, LX/03Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/03Y;->A03:LX/03Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Y;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/03Y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v4, v3

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    add-int v0, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v3, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Invalid input received"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
