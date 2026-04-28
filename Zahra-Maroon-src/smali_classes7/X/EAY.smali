.class public final LX/EAY;
.super LX/EAZ;
.source ""


# static fields
.field public static final A02:LX/EAZ;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/EAY;

    invoke-direct {v0, v1, v2}, LX/EAY;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/EAY;->A02:LX/EAZ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/Gds;-><init>()V

    iput-object p1, p0, LX/EAY;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/EAY;->A00:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/EAY;->A00:I

    invoke-static {p1, v0}, LX/FaW;->A01(II)V

    iget-object v0, p0, LX/EAY;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/EAY;->A00:I

    return v0
.end method
