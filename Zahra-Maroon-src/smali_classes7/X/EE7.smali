.class public final LX/EE7;
.super LX/EE3;
.source ""


# static fields
.field public static final A01:LX/EE3;


# instance fields
.field public final transient A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/EE7;

    invoke-direct {v0, v1}, LX/EE7;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/EE7;->A01:LX/EE3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/Gdt;-><init>()V

    iput-object p1, p0, LX/EE7;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/FaY;->A01(II)V

    iget-object v0, p0, LX/EE7;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
