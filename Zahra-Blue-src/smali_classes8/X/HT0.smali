.class public LX/HT0;
.super LX/JcM;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/JcM;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HT0;->type_:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LX/JcM;-><init>()V

    iput v0, p0, LX/HT0;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, LX/JcM;-><init>(Ljava/lang/String;)V

    iput v0, p0, LX/HT0;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JcM;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/HT0;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/JcM;-><init>(Ljava/lang/Throwable;)V

    iput v0, p0, LX/HT0;->type_:I

    return-void
.end method
