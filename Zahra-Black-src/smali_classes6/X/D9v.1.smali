.class public LX/D9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    iput-object p1, p0, LX/D9v;->A01:Lcom/google/android/material/slider/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/D9v;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/D9v;->A01:Lcom/google/android/material/slider/Slider;

    iget-object v2, v0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    iget v1, p0, LX/D9v;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/AhJ;->A0a(II)V

    return-void
.end method
