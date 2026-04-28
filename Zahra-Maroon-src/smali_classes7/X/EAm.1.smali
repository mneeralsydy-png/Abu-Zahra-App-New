.class public final LX/EAm;
.super LX/EAr;
.source ""


# instance fields
.field public final synthetic zza:LX/EAv;


# direct methods
.method public constructor <init>(LX/EAv;)V
    .locals 0

    iput-object p1, p0, LX/EAm;->zza:LX/EAv;

    invoke-direct {p0}, LX/EAr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/EAm;->zza:LX/EAv;

    invoke-static {v0}, LX/EAv;->A00(LX/EAv;)I

    move-result v0

    invoke-static {p1, v0}, LX/Fin;->A01(II)V

    iget-object v0, p0, LX/EAm;->zza:LX/EAv;

    invoke-static {v0}, LX/EAv;->A01(LX/EAv;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    invoke-static {v0, p1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/EAm;->zza:LX/EAv;

    invoke-static {v0}, LX/EAv;->A01(LX/EAv;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EAm;->zza:LX/EAv;

    invoke-static {v0}, LX/EAv;->A00(LX/EAv;)I

    move-result v0

    return v0
.end method
