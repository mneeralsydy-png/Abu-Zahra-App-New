.class public LX/HSz;
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

    iput v0, p0, LX/HSz;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/JcM;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/HSz;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JcM;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/HSz;->type_:I

    return-void
.end method
