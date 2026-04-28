.class public LX/Cu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYm;


# instance fields
.field public final synthetic A00:LX/DVU;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(LX/DVU;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p2, p0, LX/Cu9;->A01:Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, LX/Cu9;->A00:LX/DVU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJn(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 2

    iget-object v1, p0, LX/Cu9;->A01:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CZI;

    iget-boolean v0, v0, LX/CZI;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    const-string v0, "onCheckedChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
