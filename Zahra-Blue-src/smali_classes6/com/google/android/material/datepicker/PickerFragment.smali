.class public abstract Lcom/google/android/material/datepicker/PickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method
