.class public LX/DAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DAt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/DAt;

    invoke-direct {v0, p1}, LX/DAt;-><init>(I)V

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
