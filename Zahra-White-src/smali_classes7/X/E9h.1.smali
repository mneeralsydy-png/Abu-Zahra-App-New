.class public final LX/E9h;
.super LX/04g;
.source ""


# instance fields
.field public final synthetic zza:LX/E9l;


# direct methods
.method public constructor <init>(LX/E9l;)V
    .locals 0

    iput-object p1, p0, LX/E9h;->zza:LX/E9l;

    invoke-direct {p0}, LX/04f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/E9h;->zza:LX/E9l;

    iget v0, v0, LX/E9l;->A00:I

    invoke-static {p1, v0}, LX/04l;->A01(II)V

    iget-object v1, p0, LX/E9h;->zza:LX/E9l;

    iget-object v0, v1, LX/E9l;->A01:[Ljava/lang/Object;

    add-int/2addr p1, p1

    invoke-static {v0, p1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/E9l;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E9h;->zza:LX/E9l;

    iget v0, v0, LX/E9l;->A00:I

    return v0
.end method
