.class public final LX/E9o;
.super LX/E9z;
.source ""


# instance fields
.field public final synthetic zza:LX/E9t;


# direct methods
.method public constructor <init>(LX/E9t;)V
    .locals 0

    iput-object p1, p0, LX/E9o;->zza:LX/E9t;

    invoke-direct {p0}, LX/Gdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/E9o;->zza:LX/E9t;

    iget v0, v0, LX/E9t;->A00:I

    invoke-static {p1, v0}, LX/FaV;->A01(II)V

    iget-object v0, p0, LX/E9o;->zza:LX/E9t;

    iget-object v0, v0, LX/E9t;->A01:[Ljava/lang/Object;

    add-int/2addr p1, p1

    invoke-static {v0, p1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/E9o;->zza:LX/E9t;

    iget-object v1, v0, LX/E9t;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E9o;->zza:LX/E9t;

    iget v0, v0, LX/E9t;->A00:I

    return v0
.end method
