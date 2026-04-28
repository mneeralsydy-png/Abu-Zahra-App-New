.class public abstract Lcom/mod/libs/TTrackBar;
.super Landroid/widget/SeekBar;
.source "TTrackBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private idOwner:Ljava/lang/String;

.field private idPosition:Ljava/lang/String;

.field private vMax:I

.field private vMin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mod/libs/TTrackBar;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mod/libs/TTrackBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p0}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTrackBar;->idOwner:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->idOwner:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    iput p3, p0, Lcom/mod/libs/TTrackBar;->vMax:I

    iput p4, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    iget v1, p0, Lcom/mod/libs/TTrackBar;->vMax:I

    iget v2, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTrackBar;->setMax(I)V

    iget-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    iget v3, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    invoke-virtual {v1, v2, v3}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTrackBar;->setProgress(I)V

    invoke-virtual {p0, p0}, Lcom/mod/libs/TTrackBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public SetPosition(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/mod/libs/TTrackBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mod/libs/TTR;->GetSharedInteger(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTrackBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public abstract onChange(Ljava/lang/String;I)V
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget v2, p0, Lcom/mod/libs/TTrackBar;->vMin:I

    add-int v1, v2, p2

    iget-object v2, p0, Lcom/mod/libs/TTrackBar;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TTrackBar;->idPosition:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/mod/libs/TTR;->SetSharedInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/mod/libs/TTrackBar;->onChange(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTrackBar;->onStart(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onStop(Ljava/lang/String;)V
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTrackBar;->onStop(Ljava/lang/String;)V

    return-void
.end method
