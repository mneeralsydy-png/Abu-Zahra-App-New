.class public final LX/E8g;
.super LX/E8h;
.source ""


# static fields
.field public static final A02:LX/E8h;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/E8g;

    invoke-direct {v0, v1, v2}, LX/E8g;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/E8g;->A02:LX/E8h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/Gdv;-><init>()V

    iput-object p1, p0, LX/E8g;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/E8g;->A00:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/E8g;->A00:I

    invoke-static {p1, v0}, LX/FaT;->A01(II)V

    iget-object v0, p0, LX/E8g;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/E8g;->A00:I

    return v0
.end method
