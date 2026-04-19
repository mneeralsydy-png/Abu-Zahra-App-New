.class public abstract LX/6us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [I

    new-instance v0, LX/2Ad;

    invoke-direct {v0}, LX/2Ad;-><init>()V

    iget v0, v0, LX/0DA;->code:I

    const/4 v4, 0x0

    aput v0, v1, v4

    new-instance v0, LX/HaT;

    invoke-direct {v0}, LX/HaT;-><init>()V

    iget v0, v0, LX/0DA;->code:I

    const/4 v3, 0x1

    aput v0, v1, v3

    new-instance v0, LX/HaS;

    invoke-direct {v0}, LX/HaS;-><init>()V

    iget v0, v0, LX/0DA;->code:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sput-object v1, LX/6us;->A00:[I

    new-instance v0, LX/2Ad;

    invoke-direct {v0}, LX/2Ad;-><init>()V

    new-instance v0, LX/HaT;

    invoke-direct {v0}, LX/HaT;-><init>()V

    new-instance v0, LX/HaS;

    invoke-direct {v0}, LX/HaS;-><init>()V

    new-array v1, v5, [I

    new-instance v0, LX/6MB;

    invoke-direct {v0}, LX/6MB;-><init>()V

    iget v0, v0, LX/0DA;->code:I

    aput v0, v1, v4

    new-instance v0, LX/6M2;

    invoke-direct {v0}, LX/6M2;-><init>()V

    iget v0, v0, LX/0DA;->code:I

    aput v0, v1, v3

    new-instance v0, LX/6M8;

    invoke-direct {v0}, LX/6M8;-><init>()V

    iget v0, v0, LX/0DA;->code:I

    aput v0, v1, v2

    sput-object v1, LX/6us;->A01:[I

    return-void
.end method
