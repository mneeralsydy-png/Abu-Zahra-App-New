.class public final LX/JKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jva;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JKz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYN(LX/Izg;LX/1Om;)V
    .locals 2

    iget-object v1, p1, LX/Izg;->A06:LX/Izc;

    if-eqz v1, :cond_0

    iget v0, p0, LX/JKz;->A00:I

    iput v0, v1, LX/Izc;->A00:I

    :cond_0
    return-void
.end method
