.class public final LX/Ik8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Ik8;->A00:I

    iput-object p1, p0, LX/Ik8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ik8;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/Hrj;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object p0, p0, LX/Hrj;->A00:LX/06e;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Ik8;

    invoke-direct {v1, v2, v2, v0}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/IPY;

    invoke-direct {v0, v1}, LX/IPY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
