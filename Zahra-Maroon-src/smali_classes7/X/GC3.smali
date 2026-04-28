.class public final synthetic LX/GC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqd;


# static fields
.field public static final A00:LX/Gqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GC3;->A00:LX/Gqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFH(LX/GqX;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/H0q;

    check-cast p1, LX/GEu;

    iget v0, p1, LX/GEu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
